import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    return 'Docker 배포 테스트 삼시세끼 짱';
  }
}
