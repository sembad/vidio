.class public final Lb80/i0$b$b;
.super Lb80/i0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb80/i0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lb80/i0$b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb80/i0$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb80/i0$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb80/i0$b$b;->a:Lb80/i0$b$b;

    .line 8
    .line 9
    return-void
.end method
