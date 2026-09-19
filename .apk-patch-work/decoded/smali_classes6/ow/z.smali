.class public abstract Low/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low/z$a;,
        Low/z$b;
    }
.end annotation


# instance fields
.field private final a:Low/p0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Low/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Low/p0;Low/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low/z;->a:Low/p0;

    .line 5
    .line 6
    iput-object p2, p0, Low/z;->b:Low/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Low/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Low/z;->b:Low/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Low/p0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Low/z;->a:Low/p0;

    .line 2
    .line 3
    return-object v0
.end method
