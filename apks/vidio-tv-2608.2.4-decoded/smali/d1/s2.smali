.class public final synthetic Ld1/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/s2;->d:Ljava/lang/String;

    iput-object p2, p0, Ld1/s2;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li3/l0;

    .line 2
    .line 3
    iget-object v0, p0, Ld1/s2;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Li3/h0;->j(Ljava/lang/String;Li3/l0;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/vidio/android/tv/error/e;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Ld1/s2;->e:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/vidio/android/tv/error/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Li3/h0;->d(Li3/l0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
