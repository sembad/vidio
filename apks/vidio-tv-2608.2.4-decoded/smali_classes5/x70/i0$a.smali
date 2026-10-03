.class public final Lx70/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx70/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lx70/i0$a;

.field private static final b:Lx70/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx70/i0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx70/i0$a;->a:Lx70/i0$a;

    .line 7
    .line 8
    new-instance v0, Lx70/k0;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lx70/k0;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx70/i0$a;->b:Lx70/k0;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lx70/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lx70/i0$a;->b:Lx70/k0;

    .line 2
    .line 3
    return-object v0
.end method
