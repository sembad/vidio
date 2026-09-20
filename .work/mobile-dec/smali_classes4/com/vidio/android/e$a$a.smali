.class final Lcom/vidio/android/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw10/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/e$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vidio/android/e$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/e$a$a;->a:Lcom/vidio/android/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lw10/b;
    .locals 7

    .line 1
    new-instance v0, Lw10/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/e$a$a;->a:Lcom/vidio/android/e$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/e$a;->b(Lcom/vidio/android/e$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/vidio/android/l;->J(Lcom/vidio/android/l;)Lsw/s2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lsw/o3;->a(Lsw/s2;)Lt50/i1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lcom/vidio/android/e$a;->a(Lcom/vidio/android/e$a;)Lcom/vidio/android/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/vidio/android/e;->c(Lcom/vidio/android/e;)Llo/s;

    .line 22
    .line 23
    .line 24
    move-object v3, v1

    .line 25
    move-object v1, v2

    .line 26
    new-instance v2, Lj20/f2;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/vidio/android/e$a;->b(Lcom/vidio/android/e$a;)Lcom/vidio/android/l;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/vidio/android/l;->C(Lcom/vidio/android/l;)Lwp/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lwp/h0;->a(Lwp/b0;)Lz00/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3}, Lcom/vidio/android/e$a;->a(Lcom/vidio/android/e$a;)Lcom/vidio/android/e;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/vidio/android/e;->i()Lf70/t;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v3}, Lcom/vidio/android/e$a;->b(Lcom/vidio/android/e$a;)Lcom/vidio/android/l;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lcom/vidio/android/l;->Z:La90/f;

    .line 56
    .line 57
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lsc0/f0;

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    move-object v5, v3

    .line 65
    move-object v3, v4

    .line 66
    move-object v4, v6

    .line 67
    invoke-direct/range {v0 .. v5}, Lw10/b;-><init>(Lt50/i1;Lj20/f2;Lz00/a;Lf70/t;Lsc0/f0;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
