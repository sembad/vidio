.class public final Lst/k$d;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/k;-><init>(Landroidx/fragment/app/Fragment;Lzt/c;Lip/c;Le20/r;)V
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
.field final synthetic d:Lst/k$c;


# direct methods
.method public constructor <init>(Lst/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst/k$d;->d:Lst/k$c;

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
    iget-object v0, p0, Lst/k$d;->d:Lst/k$c;

    .line 2
    .line 3
    iget-object v0, v0, Lst/k$c;->d:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    return-object v0
.end method
