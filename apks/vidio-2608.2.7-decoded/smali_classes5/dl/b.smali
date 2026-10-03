.class public final Ldl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/b$a;
    }
.end annotation


# instance fields
.field private final a:Ldl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldl/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldl/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldl/b$a;->a()Ldl/b;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ldl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl/b;->a:Ldl/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Ldl/b$a;
    .locals 1

    .line 1
    new-instance v0, Ldl/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldl/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ldl/a;
    .locals 1
    .annotation build Lrk/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Ldl/b;->a:Ldl/a;

    .line 2
    .line 3
    return-object v0
.end method
