.class final Lz90/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz90/o1;


# instance fields
.field private final d:Lz90/d2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/d2;)V
    .locals 0
    .param p1    # Lz90/d2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz90/n1;->d:Lz90/d2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Lz90/d2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz90/n1;->d:Lz90/d2;

    .line 2
    .line 3
    return-object v0
.end method
