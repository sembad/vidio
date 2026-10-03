.class public abstract Lp70/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le80/b;


# instance fields
.field private final a:Ln80/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln80/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp70/h;->a:Ln80/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getName()Ln80/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp70/h;->a:Ln80/f;

    .line 2
    .line 3
    return-object v0
.end method
