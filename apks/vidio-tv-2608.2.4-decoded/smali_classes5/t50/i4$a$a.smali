.class final Lt50/i4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/i4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final d:J

.field final e:Lt50/i4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/i4$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLt50/i4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt50/i4$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt50/i4$a$a;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lt50/i4$a$a;->e:Lt50/i4$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/i4$a$a;->e:Lt50/i4$a;

    .line 2
    .line 3
    invoke-static {v0}, Lt50/i4$a;->j(Lt50/i4$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lt50/i4$a;->k(Lt50/i4$a;)Ln50/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lv50/a;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lv50/a;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lt50/i4$a;->R:Z

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lo50/q;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lt50/i4$a;->l()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
