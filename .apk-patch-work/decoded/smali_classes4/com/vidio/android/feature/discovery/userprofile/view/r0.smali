.class public final synthetic Lcom/vidio/android/feature/discovery/userprofile/view/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Loq/c$c;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Loq/c$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r0;->c:Loq/c$c;

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r0;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vidio/android/feature/discovery/userprofile/view/h;->c()Ls3/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {p1, v1, v1, v0, v2}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r0;->c:Loq/c$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Loq/c$c;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Lcom/vidio/android/feature/discovery/userprofile/view/g1;

    .line 26
    .line 27
    invoke-direct {v5, v3}, Lcom/vidio/android/feature/discovery/userprofile/view/g1;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lcom/vidio/android/feature/discovery/userprofile/view/h1;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r0;->d:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-direct {v6, v3, v7}, Lcom/vidio/android/feature/discovery/userprofile/view/h1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ls3/i;

    .line 38
    .line 39
    const v7, 0x2fd4df92

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-direct {v3, v7, v6, v8}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v4, v1, v5, v3}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/vidio/android/feature/discovery/userprofile/view/w0;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/vidio/android/feature/discovery/userprofile/view/r0;->e:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-direct {v3, v0, v4}, Lcom/vidio/android/feature/discovery/userprofile/view/w0;-><init>(Loq/c$c;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ls3/i;

    .line 57
    .line 58
    const v4, -0xb80771f

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v4, v3, v8}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v1, v0, v2}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
