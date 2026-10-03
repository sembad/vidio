.class final Lcom/vidio/android/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/usecase/b1$a;


# instance fields
.field final synthetic a:Lcom/vidio/android/t2$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/t2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/r2;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/vidio/domain/entity/g$a;)Lcom/vidio/domain/usecase/b1;
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/r2;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/vidio/android/l;->Z()Lh60/x;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/vidio/android/l;->Z:La90/f;

    .line 18
    .line 19
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsc0/f0;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/vidio/domain/usecase/b1;-><init>(ILcom/vidio/domain/entity/g$a;Lh60/x;Lsc0/f0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
