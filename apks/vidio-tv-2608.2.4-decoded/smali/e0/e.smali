.class public final Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/j;


# instance fields
.field private final a:Le0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/d;)V
    .locals 0
    .param p1    # Le0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/e;->a:Le0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Le0/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/e;->a:Le0/d;

    .line 2
    .line 3
    return-object v0
.end method
