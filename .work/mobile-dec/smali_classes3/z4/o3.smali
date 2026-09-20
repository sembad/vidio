.class public final Lz4/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/o3$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Ls4/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ls4/k0;->a(I)Ls4/k0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lz4/o3;->a:Landroidx/compose/runtime/l2;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic c()Landroidx/compose/runtime/l2;
    .locals 1

    .line 1
    sget-object v0, Lz4/o3;->a:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    return-object v0
.end method
