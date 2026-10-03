.class public final Lo70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj70/z0;


# instance fields
.field private final b:Ljava/lang/annotation/Annotation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 0
    .param p1    # Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo70/b;->b:Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo70/b;->b:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    return-object v0
.end method
