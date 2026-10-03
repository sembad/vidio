.class public final Lh70/f$b;
.super Lh70/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh70/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lh70/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh70/f$b;

    .line 2
    .line 3
    sget-object v1, Lg70/r;->i:Ln80/c;

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
    const-string v3, "KFunction"

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Lh70/f;-><init>(Ln80/c;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh70/f$b;->d:Lh70/f$b;

    .line 17
    .line 18
    return-void
.end method
