.class public final synthetic Lcom/vidio/android/v4/main/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/v4/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/v4/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/v4/main/m0;->c:Lcom/vidio/android/v4/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/vidio/android/v4/main/MainActivity;->a0:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/android/v4/main/m0;->c:Lcom/vidio/android/v4/main/MainActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/MainActivity;->K1()Lcom/vidio/android/v4/main/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vidio/android/v4/main/g1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/vidio/android/v4/main/g1;->G(Z)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
