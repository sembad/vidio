.class public final Lxf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/b$a;
    }
.end annotation


# instance fields
.field private final a:Lxf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxf/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxf/b$a;->a()Lxf/b;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lxf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/b;->a:Lxf/e;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lxf/b$a;
    .locals 1

    .line 1
    new-instance v0, Lxf/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lxf/e;
    .locals 1
    .annotation build Lrk/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lxf/b;->a:Lxf/e;

    .line 2
    .line 3
    return-object v0
.end method
