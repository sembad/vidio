.class public final Lbc/d$a;
.super Landroidx/navigation/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final J:Ls3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/d;Ls3/i;)V
    .locals 0
    .param p1    # Lbc/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/b0;-><init>(Landroidx/navigation/k0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbc/d$a;->J:Ls3/i;

    .line 5
    .line 6
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
    iget-object v0, p0, Lbc/d$a;->J:Ls3/i;

    .line 2
    .line 3
    return-object v0
.end method
