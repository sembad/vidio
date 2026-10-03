.class public final Lyw/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lyw/b$j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyw/b$j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyw/b$j;->a:Lyw/b$j;

    .line 7
    .line 8
    return-void
.end method
