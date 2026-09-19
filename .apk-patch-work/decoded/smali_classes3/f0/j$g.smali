.class public final Lf0/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Lf0/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lf0/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/s;Lf0/s;)V
    .locals 0
    .param p1    # Lf0/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lf0/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/j$g;->a:Lf0/s;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/j$g;->b:Lf0/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lf0/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/j$g;->b:Lf0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lf0/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/j$g;->a:Lf0/s;

    .line 2
    .line 3
    return-object v0
.end method
