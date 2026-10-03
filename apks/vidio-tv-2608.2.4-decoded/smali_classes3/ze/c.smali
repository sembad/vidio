.class public final Lze/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/c$b;,
        Lze/c$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lze/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lze/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lze/c$a;->a()Lze/c;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(JLze/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lze/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lze/c;->b:Lze/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lze/c$a;
    .locals 1

    .line 1
    new-instance v0, Lze/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation build Lhk/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lze/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lze/c$b;
    .locals 1
    .annotation build Lhk/d;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lze/c;->b:Lze/c$b;

    .line 2
    .line 3
    return-object v0
.end method
