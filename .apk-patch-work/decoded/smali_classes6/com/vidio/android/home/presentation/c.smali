.class public final synthetic Lcom/vidio/android/home/presentation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/home/presentation/n;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/home/presentation/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/home/presentation/c;->c:Lcom/vidio/android/home/presentation/n;

    iput-object p2, p0, Lcom/vidio/android/home/presentation/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/vidio/android/home/presentation/n;->b0:[Lkotlin/reflect/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/home/presentation/c;->c:Lcom/vidio/android/home/presentation/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/android/home/presentation/n;->d1()Lct/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vidio/android/home/presentation/u;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vidio/android/home/presentation/c;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/vidio/android/home/presentation/u;->b0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
.end method
