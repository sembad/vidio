.class final Lq50/q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq50/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final d:Ljc0/c;

.field final e:J


# direct methods
.method constructor <init>(JLjc0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq50/q$a$a;->d:Ljc0/c;

    .line 5
    .line 6
    iput-wide p1, p0, Lq50/q$a$a;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq50/q$a$a;->d:Ljc0/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lq50/q$a$a;->e:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Ljc0/c;->request(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
