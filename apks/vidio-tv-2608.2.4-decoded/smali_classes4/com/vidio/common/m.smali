.class public interface abstract Lcom/vidio/common/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/common/m$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vidio/common/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vidio/common/m$a;->b:Lcom/vidio/common/m$a;

    sput-object v0, Lcom/vidio/common/m;->a:Lcom/vidio/common/m$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lwx/c;I)Lcom/vidio/domain/entity/Section;
    .param p1    # Lwx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
