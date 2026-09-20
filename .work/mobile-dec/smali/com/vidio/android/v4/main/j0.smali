.class public final synthetic Lcom/vidio/android/v4/main/j0;
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

    iput-object p1, p0, Lcom/vidio/android/v4/main/j0;->c:Lcom/vidio/android/v4/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/j0;->c:Lcom/vidio/android/v4/main/MainActivity;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/vidio/android/v4/main/MainActivity;->v1(Lcom/vidio/android/v4/main/MainActivity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
