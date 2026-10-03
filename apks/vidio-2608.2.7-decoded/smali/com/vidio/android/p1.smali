.class final Lcom/vidio/android/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$a;


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
    iput-object p1, p0, Lcom/vidio/android/p1;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/android/search/SearchDetailArgument;Lcom/vidio/android/feature/discovery/search/ui/k;)Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;
    .locals 7

    .line 1
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/p1;->a:Lcom/vidio/android/t2$a;

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
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/vidio/android/l;->L3:La90/f;

    .line 18
    .line 19
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lnq/b;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/vidio/android/t2;->e0()Loz/s$a;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    .line 39
    .line 40
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Lf70/u;

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    move-object v1, v2

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;-><init>(Landroidx/lifecycle/m0;Lcom/vidio/android/search/SearchDetailArgument;Lcom/vidio/android/feature/discovery/search/ui/k;Lnq/b;Loz/s$a;Lf70/u;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
