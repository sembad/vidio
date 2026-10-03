.class public final synthetic Lcom/vidio/android/tv/main/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/main/h;->d:Lcom/vidio/android/tv/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/vidio/android/tv/main/MainActivity;->p0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/main/h;->d:Lcom/vidio/android/tv/main/MainActivity;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/vidio/android/tv/main/m;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3}, Lcom/vidio/android/tv/main/m;-><init>(Lcom/vidio/android/tv/main/MainActivity;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {v1, v3, v3, v2, v0}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
.end method
