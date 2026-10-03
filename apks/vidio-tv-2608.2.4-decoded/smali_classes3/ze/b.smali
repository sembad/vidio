.class public final Lze/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/b$a;
    }
.end annotation


# instance fields
.field private final a:Lze/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lze/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lze/b$a;->a()Lze/b;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lze/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze/b;->a:Lze/e;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lze/b$a;
    .locals 1

    .line 1
    new-instance v0, Lze/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lze/e;
    .locals 1
    .annotation build Lhk/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lze/b;->a:Lze/e;

    .line 2
    .line 3
    return-object v0
.end method
