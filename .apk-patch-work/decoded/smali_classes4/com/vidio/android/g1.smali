.class final Lcom/vidio/android/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln00/b$b$a;


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
    iput-object p1, p0, Lcom/vidio/android/g1;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln00/a$b;)Ln00/b$b;
    .locals 2

    .line 1
    new-instance v0, Ln00/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/g1;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/vidio/android/l;->F(Lcom/vidio/android/l;)Lwp/z1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lwp/e2;->a(Lwp/z1;)Lcom/vidio/kmm/usecase/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Ln00/b$b;-><init>(Ln00/a$b;Lcom/vidio/kmm/usecase/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
