.class final Lcom/vidio/android/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv/h$a;


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
    iput-object p1, p0, Lcom/vidio/android/k1;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(J)Lzv/h;
    .locals 2

    .line 1
    new-instance v0, Lzv/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/k1;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/vidio/android/l;->O1:La90/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Loz/v;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, Lzv/h;-><init>(Loz/v;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
