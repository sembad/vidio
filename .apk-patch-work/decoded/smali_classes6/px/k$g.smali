.class public final Lpx/k$g;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lf9/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Low/c;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Low/c;Lpb0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx/k$g;->c:Low/c;

    .line 2
    .line 3
    iput-object p2, p0, Lpx/k$g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/k$g;->c:Low/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Low/c;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf9/a;

    .line 8
    .line 9
    return-object v0
.end method
