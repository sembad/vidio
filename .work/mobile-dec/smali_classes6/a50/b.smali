.class public final La50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D

.field private final c:La50/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDLa50/y;)V
    .locals 0
    .param p5    # La50/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La50/b;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, La50/b;->b:D

    .line 7
    .line 8
    iput-object p5, p0, La50/b;->c:La50/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, La50/b;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()La50/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La50/b;->c:La50/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, La50/b;->a:D

    .line 2
    .line 3
    return-wide v0
.end method
