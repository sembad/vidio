.class public final Ldv/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldv/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldv/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldv/d;

    .line 7
    .line 8
    const/16 v2, 0x2b

    .line 9
    .line 10
    const/16 v3, 0x2c

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Ldv/d;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ldv/o1;->a:Ldv/d;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Ldv/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldv/o1;->a:Ldv/d;

    .line 2
    .line 3
    return-object v0
.end method
