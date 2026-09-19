.class public abstract Landroidx/work/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/e$a$c;,
        Landroidx/work/e$a$b;,
        Landroidx/work/e$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroidx/work/e$a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/e$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/e$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Landroidx/work/e$a$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/e$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/e$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroidx/work/c;)Landroidx/work/e$a$c;
    .locals 1
    .param p0    # Landroidx/work/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/e$a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/e$a$c;-><init>(Landroidx/work/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/work/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
