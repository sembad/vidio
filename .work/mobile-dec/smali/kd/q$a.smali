.class public final Lkd/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkd/q$a;

.field private static final b:Lkd/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkd/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkd/q$a;->a:Lkd/q$a;

    .line 7
    .line 8
    new-instance v0, Lkd/r;

    .line 9
    .line 10
    invoke-direct {v0}, Lkd/r;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkd/q$a;->b:Lkd/r;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lkd/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkd/q$a;->b:Lkd/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
