.class public final Lvd0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd0/d$a;,
        Lvd0/d$b;
    }
.end annotation


# instance fields
.field private final a:Ltd0/f0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ltd0/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltd0/f0;Ltd0/l0;)V
    .locals 0
    .param p1    # Ltd0/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltd0/l0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd0/d;->a:Ltd0/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lvd0/d;->b:Ltd0/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltd0/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lvd0/d;->b:Ltd0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltd0/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lvd0/d;->a:Ltd0/f0;

    .line 2
    .line 3
    return-object v0
.end method
