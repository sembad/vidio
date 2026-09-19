.class public final synthetic Lct/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/home/presentation/u;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/home/presentation/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct/j;->c:Lcom/vidio/android/home/presentation/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lct/j;->c:Lcom/vidio/android/home/presentation/u;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/vidio/android/home/presentation/u;->F(Lcom/vidio/android/home/presentation/u;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
