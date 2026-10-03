.class public final Lct/b1$n;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/b1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/h1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lct/b1$m;


# direct methods
.method public constructor <init>(Lct/b1$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct/b1$n;->d:Lct/b1$m;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lct/b1$n;->d:Lct/b1$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct/b1$m;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/h1;

    .line 8
    .line 9
    return-object v0
.end method
