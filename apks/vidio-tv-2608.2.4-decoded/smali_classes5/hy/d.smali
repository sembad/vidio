.class public final Lhy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lhy/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhy/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lhy/d;->a:Z

    .line 8
    .line 9
    sput-object v0, Lhy/d;->b:Lhy/d;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lhy/d;
    .locals 1

    .line 1
    sget-object v0, Lhy/d;->b:Lhy/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhy/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhy/d;->a:Z

    .line 3
    .line 4
    return-void
.end method
