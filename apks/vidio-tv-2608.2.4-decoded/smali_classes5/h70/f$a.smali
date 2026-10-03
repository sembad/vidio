.class public final Lh70/f$a;
.super Lh70/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh70/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lh70/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh70/f$a;

    .line 2
    .line 3
    sget-object v1, Lg70/r;->l:Ln80/c;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    const/16 v3, 0xfe

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lh70/f;-><init>(Ln80/c;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lh70/f$a;->d:Lh70/f$a;

    .line 13
    .line 14
    return-void
.end method
