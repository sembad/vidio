.class public final Lh70/f$d;
.super Lh70/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh70/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lh70/f$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh70/f$d;

    .line 2
    .line 3
    sget-object v1, Lg70/r;->f:Ln80/c;

    .line 4
    .line 5
    sget-object v2, Lh70/f$a;->d:Lh70/f$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lh70/f;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    const-string v3, "SuspendFunction"

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2}, Lh70/f;-><init>(Ln80/c;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lh70/f$d;->d:Lh70/f$d;

    .line 19
    .line 20
    return-void
.end method
