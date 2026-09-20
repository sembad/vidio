.class public final synthetic Lts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lts/k;

.field public final synthetic d:Lts/i$c;


# direct methods
.method public synthetic constructor <init>(Lts/k;Lts/i$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts/c;->c:Lts/k;

    iput-object p2, p0, Lts/c;->d:Lts/i$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lts/c;->d:Lts/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts/i$c;->a()Lv00/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lts/c;->c:Lts/k;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lts/k;->B(Lv00/e;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
.end method
