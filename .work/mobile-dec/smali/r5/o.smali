.class public final Lr5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/p;


# static fields
.field public static final a:Lr5/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lr5/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr5/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5/o;->a:Lr5/o;

    .line 7
    .line 8
    new-instance v0, Lr5/m;

    .line 9
    .line 10
    invoke-direct {v0}, Lr5/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr5/o;->b:Lr5/p;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/e5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/e5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lr5/o;->b:Lr5/p;

    .line 2
    .line 3
    check-cast v0, Lr5/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr5/m;->c()Landroidx/compose/runtime/e5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
