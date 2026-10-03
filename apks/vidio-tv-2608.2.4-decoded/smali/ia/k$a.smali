.class public final Lia/k$a;
.super Lha/w;
.source "SourceFile"

# interfaces
.implements Lha/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final I:Li4/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lu1/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lia/k;)V
    .locals 4

    .line 1
    sget-object v0, Lia/c;->a:Lu1/j;

    .line 2
    .line 3
    new-instance v1, Li4/k0;

    .line 4
    .line 5
    sget-object v2, Li4/x0;->d:Li4/x0;

    .line 6
    .line 7
    const/16 v3, 0xe0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Li4/k0;-><init>(Li4/x0;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lha/w;-><init>(Lha/g0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lia/k$a;->I:Li4/k0;

    .line 16
    .line 17
    iput-object v0, p0, Lia/k$a;->J:Lu1/j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final y()Lv60/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv60/n<",
            "Lha/g;",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lia/k$a;->J:Lu1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Li4/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lia/k$a;->I:Li4/k0;

    .line 2
    .line 3
    return-object v0
.end method
