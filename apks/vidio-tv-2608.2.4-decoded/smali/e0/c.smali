.class public final Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/j;


# instance fields
.field private final a:Le0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/b;)V
    .locals 0
    .param p1    # Le0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/c;->a:Le0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Le0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/c;->a:Le0/b;

    .line 2
    .line 3
    return-object v0
.end method
