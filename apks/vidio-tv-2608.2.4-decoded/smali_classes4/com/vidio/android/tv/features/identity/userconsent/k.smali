.class public final synthetic Lcom/vidio/android/tv/features/identity/userconsent/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/features/identity/userconsent/l;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/features/identity/userconsent/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/userconsent/k;->d:Lcom/vidio/android/tv/features/identity/userconsent/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vidio/android/tv/features/identity/userconsent/k;->d:Lcom/vidio/android/tv/features/identity/userconsent/l;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/vidio/android/tv/features/identity/userconsent/l$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lcom/vidio/android/tv/features/identity/userconsent/l$b;-><init>(Lcom/vidio/android/tv/features/identity/userconsent/l;Ll60/b;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xf

    .line 19
    .line 20
    invoke-static {v0, v2, v2, v1, p1}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
