.class public final Landroidx/work/impl/f;
.super Lya/a;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/f;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lya/a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/work/impl/f;->c:Landroidx/work/impl/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfb/b;)V
    .locals 1
    .param p1    # Lfb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
