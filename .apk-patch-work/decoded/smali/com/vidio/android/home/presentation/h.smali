.class public final synthetic Lcom/vidio/android/home/presentation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/home/presentation/n;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/home/presentation/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/home/presentation/h;->c:Lcom/vidio/android/home/presentation/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 2
    .line 3
    sget-object v0, Lcom/vidio/android/home/presentation/n;->b0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vidio/android/home/presentation/h;->c:Lcom/vidio/android/home/presentation/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vidio/android/home/presentation/n;->d1()Lct/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/vidio/android/home/presentation/u;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/vidio/android/home/presentation/u;->X(Lcom/vidio/domain/entity/Content;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
