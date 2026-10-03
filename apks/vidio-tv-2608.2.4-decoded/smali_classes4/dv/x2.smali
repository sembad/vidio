.class public final Ldv/x2;
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
    new-instance v0, Ldv/w2;

    .line 2
    .line 3
    invoke-direct {v0}, Ldv/w2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldv/d;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v1, v2, v3, v0}, Ldv/d;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldv/x2;->a:Ldv/d;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Ldv/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldv/x2;->a:Ldv/d;

    .line 2
    .line 3
    return-object v0
.end method
