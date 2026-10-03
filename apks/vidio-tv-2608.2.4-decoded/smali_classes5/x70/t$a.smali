.class public final Lx70/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx70/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx70/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lx70/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx70/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx70/t$a;->a:Lx70/t$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb80/o;)V
    .locals 0
    .param p1    # Lb80/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
