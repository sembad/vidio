.class final Lcom/vidio/android/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/shorts/ShortPageControlViewModel$a;


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
    iput-object p1, p0, Lcom/vidio/android/v1;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/android/shorts/n7;)Lcom/vidio/android/shorts/ShortPageControlViewModel;
    .locals 6

    .line 1
    new-instance v0, Lcom/vidio/android/shorts/ShortPageControlViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/v1;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/vidio/android/t2;->c(Lcom/vidio/android/t2;)Landroidx/lifecycle/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/vidio/android/t2;->d0()Loz/r;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Lcom/vidio/android/l;->Q:La90/f;

    .line 26
    .line 27
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lvy/o;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    .line 38
    .line 39
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lf70/u;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/shorts/ShortPageControlViewModel;-><init>(Lcom/vidio/android/shorts/n7;Landroidx/lifecycle/m0;Loz/r;Lvy/o;Lf70/u;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
