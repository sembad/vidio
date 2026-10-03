.class public final Le0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Le0/n$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/n$b;)V
    .locals 0
    .param p1    # Le0/n$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/n$a;->a:Le0/n$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Le0/n$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/n$a;->a:Le0/n$b;

    .line 2
    .line 3
    return-object v0
.end method
