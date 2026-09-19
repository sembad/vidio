.class public final Ln5/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/x0$b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln5/x0$b;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln5/x0$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/x0$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
