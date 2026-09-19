.class public final Lbc/k$a;
.super Landroidx/navigation/b0;
.source "SourceFile"

# interfaces
.implements Lac/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final J:Lg6/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Ls3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbc/k;)V
    .locals 5

    .line 1
    sget-object v0, Lbc/c;->a:Ls3/i;

    .line 2
    .line 3
    new-instance v1, Lg6/k0;

    .line 4
    .line 5
    sget-object v2, Lg6/x0;->c:Lg6/x0;

    .line 6
    .line 7
    const/16 v3, 0xe0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v1, v4, v4, v2, v3}, Lg6/k0;-><init>(ZZLg6/x0;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/navigation/b0;-><init>(Landroidx/navigation/k0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbc/k$a;->J:Lg6/k0;

    .line 17
    .line 18
    iput-object v0, p0, Lbc/k$a;->K:Ls3/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final y()Ldc0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldc0/n<",
            "Landroidx/navigation/b;",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbc/k$a;->K:Ls3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lg6/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbc/k$a;->J:Lg6/k0;

    .line 2
    .line 3
    return-object v0
.end method
