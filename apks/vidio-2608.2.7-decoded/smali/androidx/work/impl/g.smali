.class public final Landroidx/work/impl/g;
.super Lmc/a;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/g;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmc/a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltc/b;)V
    .locals 1
    .param p1    # Ltc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
