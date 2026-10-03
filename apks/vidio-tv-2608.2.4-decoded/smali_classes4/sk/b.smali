.class public final Lsk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/b$a;
    }
.end annotation


# instance fields
.field private final a:Lsk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsk/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsk/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsk/b$a;->a()Lsk/b;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lsk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/b;->a:Lsk/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lsk/b$a;
    .locals 1

    .line 1
    new-instance v0, Lsk/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsk/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lsk/a;
    .locals 1
    .annotation build Lhk/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/b;->a:Lsk/a;

    .line 2
    .line 3
    return-object v0
.end method
