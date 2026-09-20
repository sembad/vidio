.class final Landroidx/navigation/c$d;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/navigation/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/navigation/c;


# direct methods
.method constructor <init>(Landroidx/navigation/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/c$d;->c:Landroidx/navigation/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/navigation/g0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/c$d;->c:Landroidx/navigation/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/navigation/c;->w()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Landroidx/navigation/c;->k(Landroidx/navigation/c;)Landroidx/navigation/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
